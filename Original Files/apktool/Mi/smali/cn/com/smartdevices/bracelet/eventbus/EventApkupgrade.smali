.class public Lcn/com/smartdevices/bracelet/eventbus/EventApkupgrade;
.super Ljava/lang/Object;


# instance fields
.field private changeLog:Ljava/lang/String;

.field private forceCheck:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/eventbus/EventApkupgrade;->forceCheck:Z

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/eventbus/EventApkupgrade;->changeLog:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChangeLog()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/eventbus/EventApkupgrade;->changeLog:Ljava/lang/String;

    return-object v0
.end method

.method public isForceCheck()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/eventbus/EventApkupgrade;->forceCheck:Z

    return v0
.end method
