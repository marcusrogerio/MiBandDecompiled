.class public Lcn/com/smartdevices/bracelet/ui/ShareActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;


# static fields
.field private static final A:Ljava/lang/String; = "share_weibo"

.field private static final B:Ljava/lang/String; = "share_qq"

.field private static final C:Ljava/lang/String; = "share_qq_zone"

.field public static final MODE_SHARE_DYNAMIC:I = 0x0

.field public static final MODE_SHARE_IMAGE:I = 0x1

.field public static final PACKAGE_WEIXIN:Ljava/lang/String; = "com.tencent.mm"

.field private static final y:Ljava/lang/String; = "share_weixin"

.field private static final z:Ljava/lang/String; = "share_pengyouquan"


# instance fields
.field private D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Ljava/lang/String;

.field private final F:Ljava/lang/String;

.field private final G:Ljava/lang/String;

.field private final H:Ljava/lang/String;

.field private final I:Ljava/lang/String;

.field private final J:Ljava/lang/String;

.field private K:Lcn/com/smartdevices/bracelet/model/ShareData;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/graphics/Bitmap;

.field private N:Ljava/lang/String;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Ljava/lang/String;

.field private S:Landroid/graphics/Bitmap;

.field private T:Landroid/view/View;

.field private U:Landroid/widget/TextView;

.field private V:Ljava/lang/String;

.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/Button;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private s:Lcom/tencent/tauth/Tencent;

.field private t:Lcom/tencent/mm/sdk/openapi/IWXAPI;

.field private u:Lcom/xiaomi/channel/sdk/MLShareApiFactory;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->b:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->c:Landroid/view/View;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->d:Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->e:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->f:Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->g:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->h:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->i:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->j:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->k:Landroid/widget/Button;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->l:Landroid/widget/Button;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->m:Landroid/widget/Button;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->n:Landroid/widget/Button;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->o:Landroid/widget/Button;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->p:Landroid/widget/Button;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->q:Landroid/view/View;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->r:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->s:Lcom/tencent/tauth/Tencent;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->t:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->u:Lcom/xiaomi/channel/sdk/MLShareApiFactory;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->v:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->w:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->x:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->D:Ljava/util/HashMap;

    const-string v0, "com.sina.weibo"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->E:Ljava/lang/String;

    const-string v0, "com.qzone"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->F:Ljava/lang/String;

    const-string v0, "com.tencent.mobileqq"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->G:Ljava/lang/String;

    const-string v0, "com.tencent.mobileqq.activity.JumpActivity"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->H:Ljava/lang/String;

    const-string v0, "com.tencent.mm.ui.tools.ShareImgUI"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->I:Ljava/lang/String;

    const-string v0, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->J:Ljava/lang/String;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->K:Lcn/com/smartdevices/bracelet/model/ShareData;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->M:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->N:Ljava/lang/String;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->R:Ljava/lang/String;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->S:Landroid/graphics/Bitmap;

    return-void
.end method

.method private a()V
    .locals 8

    const v7, 0x7f0d008f

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->R:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->S:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->T:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->S:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0a0077

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const v2, 0x7f0d0055

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0d0047

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/util/ChartData;->getDynamicData()Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->getCurrentMode()I

    move-result v2

    invoke-virtual {p0, v7}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-ne v2, v6, :cond_3

    invoke-static {}, Lcn/com/smartdevices/bracelet/Utils;->isTodayReachGoal()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0d0172

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->K:Lcn/com/smartdevices/bracelet/model/ShareData;

    iget v1, v1, Lcn/com/smartdevices/bracelet/model/ShareData;->type:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EventPageType"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_4

    const v1, -0xd2e2e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0, v7}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    const v1, 0x7f0d008e

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lcn/com/smartdevices/bracelet/model/ShareData;)V
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "pic_url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->R:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->R:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->a()V

    :cond_0
    const-string v0, "share"

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/ShareData;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->e:Landroid/widget/TextView;

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/model/ShareData;->time:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->i:Landroid/widget/TextView;

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/model/ShareData;->contentUnit:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->q:Landroid/view/View;

    iget v2, p1, Lcn/com/smartdevices/bracelet/model/ShareData;->color:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->r:Landroid/widget/TextView;

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/model/ShareData;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->j:Landroid/widget/TextView;

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/model/ShareData;->description:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->L:Landroid/widget/TextView;

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/model/ShareData;->time_tips:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/ShareData;->isSleepType()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p1, Lcn/com/smartdevices/bracelet/model/ShareData;->content:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    rem-int/lit8 v2, v0, 0x3c

    div-int/lit8 v0, v0, 0x3c

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->h:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->P:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->h:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/model/ShareData;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "req_type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "title"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "summary"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "targetUrl"

    const-string v2, "http://www.baidu.com"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appName"

    const v2, 0x7f0d001a

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "imageLocalUrl"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->s:Lcom/tencent/tauth/Tencent;

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/bW;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/bW;-><init>(Lcn/com/smartdevices/bracelet/ui/ShareActivity;)V

    invoke-virtual {v1, p0, v0, v2}, Lcom/tencent/tauth/Tencent;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->D:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->D:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->a(Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0d017d

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/view/CustomToast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->t:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f0d017d

    invoke-static {p0, v1, v0}, Lcn/com/smartdevices/bracelet/view/CustomToast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_0
    return v0

    :cond_0
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->setImagePath(Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x4

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->M:Landroid/graphics/Bitmap;

    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->v:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->w:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->M:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->M:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    :cond_1
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput v0, v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->scene:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->t:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    move-result v0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->K:Lcn/com/smartdevices/bracelet/model/ShareData;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->type:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    const-string v0, "Share"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->V:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->event(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, "ShareStepGoalSuccess"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->V:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const-string v0, "ShareStepGoalFailed"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->V:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    const-string v0, "ShareSleep"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->V:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    const-string v0, "ShareWeeklySteps"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->V:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    const-string v0, "ShareWeeklySleep"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->V:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    const-string v0, "ShareMonthlySteps"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->V:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    const-string v0, "ShareMonthlySleep"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->V:Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    const-string v0, "ShareStepDynamicList"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->V:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    const-string v0, "ShareNewRecord"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->V:Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    const-string v0, "ShareContinueDays"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->V:Ljava/lang/String;

    goto :goto_0

    :pswitch_b
    const-string v0, "ShareEvent"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->V:Ljava/lang/String;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_4
        :pswitch_a
        :pswitch_8
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "title"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "summary"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appName"

    const v2, 0x7f0d001a

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "targetUrl"

    const-string v2, "http://www.baidu.com"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "imageUrl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->s:Lcom/tencent/tauth/Tencent;

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/bX;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/bX;-><init>(Lcn/com/smartdevices/bracelet/ui/ShareActivity;)V

    invoke-virtual {v1, p0, v0, v2}, Lcom/tencent/tauth/Tencent;->shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method private c()V
    .locals 3

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v1

    const-string v0, "WPJ"

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a0074

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->f:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/Utils;->updateAvatarUI(Lcn/com/smartdevices/bracelet/model/PersonInfo;Landroid/widget/ImageView;)V

    const v0, 0x7f0a0075

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->g:Landroid/widget/TextView;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a006b

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0a006c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->Q:Landroid/widget/TextView;

    const v0, 0x7f0a006d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->P:Landroid/widget/TextView;

    const v0, 0x7f0a006e

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->O:Landroid/widget/TextView;

    const v0, 0x7f0a006f

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0a0076

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0a0067

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->q:Landroid/view/View;

    const v0, 0x7f0a0069

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f0a0070

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0a0071

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->L:Landroid/widget/TextView;

    return-void
.end method

.method private d()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const v0, 0x7f0a0073

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->U:Landroid/widget/TextView;

    const v0, 0x7f0a0078

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->a:Landroid/view/View;

    const v0, 0x7f0a0079

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0066

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->c:Landroid/view/View;

    const v0, 0x7f0a0068

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->T:Landroid/view/View;

    const v0, 0x7f0a0072

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->d:Landroid/widget/ImageView;

    const v0, 0x7f0a007b

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->l:Landroid/widget/Button;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a007f

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->n:Landroid/widget/Button;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a007e

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->m:Landroid/widget/Button;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a007d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->o:Landroid/widget/Button;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->o:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a007a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->k:Landroid/widget/Button;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a007c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->p:Landroid/widget/Button;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->p:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private e()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->t:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->l:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->k:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->D:Ljava/util/HashMap;

    const-string v1, "share_qq"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->n:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->D:Ljava/util/HashMap;

    const-string v1, "share_qq_zone"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->m:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->D:Ljava/util/HashMap;

    const-string v1, "share_weibo"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->o:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-static {p0}, Lcom/xiaomi/channel/sdk/VersionManager;->isMiliaoVersionAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->p:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->p:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 5

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v4, "com.sina.weibo"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->D:Ljava/util/HashMap;

    const-string v3, "share_weibo"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v4, "com.tencent.mm"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v2, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->D:Ljava/util/HashMap;

    const-string v3, "share_pengyouquan"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v2, "com.tencent.mm.ui.tools.ShareImgUI"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->D:Ljava/util/HashMap;

    const-string v3, "share_weixin"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v4, "com.qzone"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->D:Ljava/util/HashMap;

    const-string v3, "share_qq_zone"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string v4, "com.tencent.mobileqq"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "com.tencent.mobileqq.activity.JumpActivity"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->D:Ljava/util/HashMap;

    const-string v3, "share_qq"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->i()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "share.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->N:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->N:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/Utils;->saveBitmapToFile(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->N:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->N:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->N:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "share.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->N:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->N:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method private j()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/xiaomi/channel/sdk/VersionManager;->checkMiliaoVersion(Landroid/content/Context;)I

    move-result v0

    const v1, -0x15f91

    if-ne v0, v1, :cond_0

    const v0, 0x7f0d017d

    invoke-static {p0, v0, v2}, Lcn/com/smartdevices/bracelet/view/CustomToast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    const v1, -0x15f92

    if-ne v0, v1, :cond_1

    const v0, 0x7f0d0162

    invoke-static {p0, v0, v2}, Lcn/com/smartdevices/bracelet/view/CustomToast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/FragmentShareToMiliaoSelect;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/ui/FragmentShareToMiliaoSelect;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcn/com/smartdevices/bracelet/ui/FragmentShareToMiliaoSelect;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Type"

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->V:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "To"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ShareTo"

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->event(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->finish()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->a(Ljava/lang/String;Z)Z

    const-string v0, "ShareToWeChatFriends"

    goto :goto_0

    :pswitch_2
    const-string v0, "share_qq"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->w:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ShareToQQ"

    goto :goto_0

    :pswitch_3
    const-string v0, "share_qq_zone"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->w:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ShareToQQZone"

    goto :goto_0

    :pswitch_4
    const-string v0, "share_weibo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ShareToWeibo"

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->a(Ljava/lang/String;Z)Z

    const-string v0, "ShareToWeChat"

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->k()V

    const-string v0, "ShareToMiChat"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0a0079
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/16 v4, 0xb

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030010

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->setContentView(I)V

    const-string v0, "wx28e2610e92fbe111"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->t:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->t:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    const-string v1, "wx28e2610e92fbe111"

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->t:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;)Z

    new-instance v0, Lcom/xiaomi/channel/sdk/MLShareApiFactory;

    invoke-direct {v0, p0}, Lcom/xiaomi/channel/sdk/MLShareApiFactory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->u:Lcom/xiaomi/channel/sdk/MLShareApiFactory;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "share_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/ShareData;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->K:Lcn/com/smartdevices/bracelet/model/ShareData;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->K:Lcn/com/smartdevices/bracelet/model/ShareData;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/model/ShareData;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/ShareData;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->K:Lcn/com/smartdevices/bracelet/model/ShareData;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->K:Lcn/com/smartdevices/bracelet/model/ShareData;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "type"

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->type:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->K:Lcn/com/smartdevices/bracelet/model/ShareData;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->title:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->K:Lcn/com/smartdevices/bracelet/model/ShareData;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->content:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->K:Lcn/com/smartdevices/bracelet/model/ShareData;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "unit"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->contentUnit:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->K:Lcn/com/smartdevices/bracelet/model/ShareData;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "time"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->time:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->K:Lcn/com/smartdevices/bracelet/model/ShareData;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "description"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->description:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->K:Lcn/com/smartdevices/bracelet/model/ShareData;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "time_tips"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->time_tips:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->g()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->d()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->e()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->c()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->K:Lcn/com/smartdevices/bracelet/model/ShareData;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->a(Lcn/com/smartdevices/bracelet/model/ShareData;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shareToContent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->w:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->w:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->w:Ljava/lang/String;

    :cond_1
    const v0, 0x7f0d017b

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->v:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->K:Lcn/com/smartdevices/bracelet/model/ShareData;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->K:Lcn/com/smartdevices/bracelet/model/ShareData;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->K:Lcn/com/smartdevices/bracelet/model/ShareData;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    :cond_2
    const v0, 0x7f0d0175

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->w:Ljava/lang/String;

    :cond_3
    :goto_0
    const v0, 0x7f0d017c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->x:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->K:Lcn/com/smartdevices/bracelet/model/ShareData;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->type:I

    if-ne v0, v4, :cond_4

    const v0, 0x7f0d01f6

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->x:Ljava/lang/String;

    :cond_4
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->b()V

    return-void

    :cond_5
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->K:Lcn/com/smartdevices/bracelet/model/ShareData;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->type:I

    if-eq v0, v4, :cond_3

    const v0, 0x7f0d0176

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->w:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onDestroy()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->M:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->M:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->M:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->M:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->S:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->S:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->S:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->R:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->R:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->i()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onPause()V

    const-string v0, "PageShare"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->endPage(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->endSession(Landroid/content/Context;)V

    return-void
.end method

.method public onReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)V
    .locals 0

    return-void
.end method

.method public onResp(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V
    .locals 0

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    const-string v0, "PageShare"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->startPage(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->startSession(Landroid/content/Context;)V

    return-void
.end method

.method public shareToMiliao(I)Z
    .locals 4

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->u:Lcom/xiaomi/channel/sdk/MLShareApiFactory;

    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/channel/sdk/MLShareApiFactory;->setPackageNameAndAppName(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/channel/sdk/MLShareMessage;

    invoke-direct {v1}, Lcom/xiaomi/channel/sdk/MLShareMessage;-><init>()V

    new-instance v2, Lcom/xiaomi/channel/sdk/MLImgObj;

    invoke-direct {v2, v0}, Lcom/xiaomi/channel/sdk/MLImgObj;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v1, Lcom/xiaomi/channel/sdk/MLShareMessage;->imgObj:Lcom/xiaomi/channel/sdk/MLImgObj;

    iget-object v0, v1, Lcom/xiaomi/channel/sdk/MLShareMessage;->imgObj:Lcom/xiaomi/channel/sdk/MLImgObj;

    const-wide/32 v2, 0x200000

    iput-wide v2, v0, Lcom/xiaomi/channel/sdk/MLImgObj;->mImgSize:J

    new-instance v0, Lcom/xiaomi/channel/sdk/MLShareReq;

    const v2, 0x18705

    invoke-direct {v0, v2, v1, p1}, Lcom/xiaomi/channel/sdk/MLShareReq;-><init>(ILcom/xiaomi/channel/sdk/MLShareMessage;I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->u:Lcom/xiaomi/channel/sdk/MLShareApiFactory;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/channel/sdk/MLShareApiFactory;->sendReq(Lcom/xiaomi/channel/sdk/IShareReq;Z)Z

    move-result v0

    return v0
.end method
