.class public final Lcom/sportybet/android/home/SplashActivity;
.super Laem;
.source "SourceFile"

# interfaces
.implements Low;
.implements Lmay;
.implements Ls8y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/home/SplashActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sportybet/android/home/SplashActivity;",
        "Lpq0;",
        "Ls8y;",
        "Lmay;",
        "Low;",
        "<init>",
        "()V",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic O:I


# instance fields
.field public A:Ljava/lang/Boolean;

.field public final B:Lscj0;

.field public C:Lfmn;

.field public D:Lcom/sporty/android/core/model/json/JsonSerializeService;

.field public E:Lhv00;

.field public F:Lx3n;

.field public G:Lm9n;

.field public H:Ljx40;

.field public I:Lsx40;

.field public J:Lyw4;

.field public K:Llp5;

.field public L:Ljxg0;

.field public final M:Lbke0;

.field public final N:Ld0c0;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageView;

.field public f:Z

.field public i:Z

.field public v:Landroid/net/Uri;

.field public w:Lv0c0;

.field public y:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Laem;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/android/home/SplashActivity$g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/android/home/SplashActivity$g;-><init>(Lcom/sportybet/android/home/SplashActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Lz0c0;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportybet/android/home/SplashActivity$h;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/android/home/SplashActivity$h;-><init>(Lcom/sportybet/android/home/SplashActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/android/home/SplashActivity$i;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/android/home/SplashActivity$i;-><init>(Lcom/sportybet/android/home/SplashActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/android/home/SplashActivity;->B:Lscj0;

    .line 31
    .line 32
    sget-object v0, Lcom/sportybet/android/home/a$a;->a:Lcom/sportybet/android/home/a$a;

    .line 33
    .line 34
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/sportybet/android/home/SplashActivity;->M:Lbke0;

    .line 39
    .line 40
    new-instance v0, Ld0c0;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ld0c0;-><init>(Lcom/sportybet/android/home/SplashActivity;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/sportybet/android/home/SplashActivity;->N:Ld0c0;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a$002(Lv0c0$b;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lv0c0$b;->a()V

    return-void
.end method

.method public static synthetic a$007(Lmtg0$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic append$005(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b$049(Lke;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lke;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic equals$037(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic findViewById$044(Lpq0;I)Landroid/view/View;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lpq0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic findViewById$045(Lpq0;I)Landroid/view/View;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lpq0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic finish$040(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic getAction$036(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getClass$011(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getClass$020(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getClass$025(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getIntent$026(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getIntent$028(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getIntent$034(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getLifecycle$023(Lals;)Lmjs;
    .locals 1

    invoke-interface/range {p0 .. p0}, Lals;->getLifecycle()Lmjs;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getLifecycle$024(Lgv8;)Lmjs;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lgv8;->getLifecycle()Lmjs;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getLifecycle$051(Lals;)Lmjs;
    .locals 1

    invoke-interface/range {p0 .. p0}, Lals;->getLifecycle()Lmjs;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getLifecycle$052(Lals;)Lmjs;
    .locals 1

    invoke-interface/range {p0 .. p0}, Lals;->getLifecycle()Lmjs;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getState$022(Ljx40;)Lox40;
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljx40;->getState()Lox40;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getStringExtra$027(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getStringExtra$029(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getStringExtra$038(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getSystemService$010(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getValue$009(Lzje0;)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p0}, Lzje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic hasCategory$035(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic isTaskRoot$033(Landroid/app/Activity;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    return v0
.end method

.method public static synthetic j1$008(Lcom/sportybet/android/home/SplashActivity;)Lz0c0;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/home/SplashActivity;->j1()Lz0c0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j1$030(Lcom/sportybet/android/home/SplashActivity;)Lz0c0;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/home/SplashActivity;->j1()Lz0c0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j1$041(Lcom/sportybet/android/home/SplashActivity;)Lz0c0;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/home/SplashActivity;->j1()Lz0c0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k$021(Lbke0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual/range {p0 .. p2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic k1$046(Lcom/sportybet/android/home/SplashActivity;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/home/SplashActivity;->k1()V

    return-void
.end method

.method public static synthetic k1$048(Lcom/sportybet/android/home/SplashActivity;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/home/SplashActivity;->k1()V

    return-void
.end method

.method public static synthetic k1$050(Lcom/sportybet/android/home/SplashActivity;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/home/SplashActivity;->k1()V

    return-void
.end method

.method public static synthetic length$031(Ljava/lang/String;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static synthetic length$032(Ljava/lang/String;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static synthetic length$039(Ljava/lang/String;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static synthetic onCreate$003(Laem;Landroid/os/Bundle;)V
    .locals 1

    invoke-super/range {p0 .. p1}, Laem;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic onDestroy$001(Laem;)V
    .locals 1

    invoke-super/range {p0 .. p0}, Laem;->onDestroy()V

    return-void
.end method

.method public static synthetic ordinal$012(Ljava/lang/Enum;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public static synthetic ordinal$018(Ljava/lang/Enum;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public static synthetic ordinal$019(Ljava/lang/Enum;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public static synthetic p$017(Lmtg0$a;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual/range {p0 .. p3}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q$004(Lmtg0$a;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lmtg0$a;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q$016(Lmtg0$a;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lmtg0$a;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic registerForActivityResult$042(Lgv8;Lbe;Lae;)Lke;
    .locals 1

    invoke-virtual/range {p0 .. p2}, Lgv8;->registerForActivityResult(Lbe;Lae;)Lke;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic removeCallbacks$002(Landroid/view/View;Ljava/lang/Runnable;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public static synthetic setApplicationNightMode$013(Landroid/app/UiModeManager;I)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/app/UiModeManager;->setApplicationNightMode(I)V

    return-void
.end method

.method public static synthetic setApplicationNightMode$014(Landroid/app/UiModeManager;I)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/app/UiModeManager;->setApplicationNightMode(I)V

    return-void
.end method

.method public static synthetic setApplicationNightMode$015(Landroid/app/UiModeManager;I)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/app/UiModeManager;->setApplicationNightMode(I)V

    return-void
.end method

.method public static synthetic setContentView$043(Lpq0;I)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lpq0;->setContentView(I)V

    return-void
.end method

.method public static synthetic shouldShowRequestPermissionRationale$047(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic supportRequestWindowFeature$001(Lpq0;I)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lpq0;->supportRequestWindowFeature(I)Z

    move-result v0

    return v0
.end method

.method public static synthetic toString$006(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized i1(Landroid/net/Uri;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/sportybet/android/home/SplashActivity;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/sportybet/android/home/SplashActivity;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportybet/android/home/SplashActivity;->M:Lbke0;

    .line 10
    .line 11
    new-instance v1, Lcom/sportybet/android/home/a$b;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/sportybet/android/home/a$b;-><init>(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final j1()Lz0c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/home/SplashActivity;->B:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz0c0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k1()V
    .locals 9

    .line 1
    const-string v0, "SB_COMMON"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/android/home/SplashActivity;->J:Lyw4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    iget-object v3, v1, Lyw4;->b:Lo4n;

    .line 9
    .line 10
    invoke-interface {v3, v1}, Lo4n;->a(Ln2j;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lrgb;->c()Lngb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lnzy;->c:Lnzy$a;

    .line 21
    .line 22
    sget-object v1, Ll0z;->a:Li0z;

    .line 23
    .line 24
    new-instance v1, Lxcl;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lxcl;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lj0z;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v4, Ll28;->a:Ll28$a;

    .line 35
    .line 36
    invoke-static {}, Ll28;->a()Lkeb;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lxcl;->a:Ltnd;

    .line 44
    .line 45
    const-string v5, "ODDS_FORMAT"

    .line 46
    .line 47
    const-string v6, "DECIMAL"

    .line 48
    .line 49
    invoke-virtual {v1, v5, v6, v3, v4}, Ltnd;->c(Ljava/lang/String;Ljava/lang/String;Lzyc;Lkeb;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lkxh;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lmtg0$a;->o(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    sget-object v1, Lf4c0;->a:Ll00;

    .line 73
    .line 74
    invoke-static {}, Lrgb;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v3, Lf4c0;->b:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lh2n;

    .line 95
    .line 96
    invoke-interface {v4, v1}, Lh2n;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/sportybet/android/home/SplashActivity;->e:Landroid/widget/ImageView;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    const-string v4, ""

    .line 106
    .line 107
    const-string v5, "sportybet"

    .line 108
    .line 109
    invoke-virtual {p0, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v6, "splash_ad"

    .line 114
    .line 115
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    const/4 v6, 0x1

    .line 127
    if-nez v5, :cond_2

    .line 128
    .line 129
    :try_start_1
    iget-object v5, p0, Lcom/sportybet/android/home/SplashActivity;->D:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 130
    .line 131
    if-eqz v5, :cond_1

    .line 132
    .line 133
    const-class v7, Lcom/sporty/android/core/model/ads/Ads;

    .line 134
    .line 135
    invoke-interface {v5, v4, v7}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lcom/sporty/android/core/model/ads/Ads;

    .line 140
    .line 141
    if-eqz v5, :cond_2

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/sporty/android/core/model/ads/Ads;->isAvailable()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-ne v4, v6, :cond_2

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catch_1
    move-exception v5

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    const-string v5, "jsonSerializer"

    .line 153
    .line 154
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    :goto_2
    sget-object v7, Lmtg0;->a:Lmtg0$a;

    .line 159
    .line 160
    invoke-virtual {v7, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v8, "Failed to parse full page ad: "

    .line 164
    .line 165
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-array v8, v3, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v7, v5, v4, v8}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    move-object v5, v2

    .line 175
    :goto_3
    if-eqz v5, :cond_6

    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/sporty/android/core/model/ads/Ads;->getImgUrl()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_6

    .line 182
    .line 183
    invoke-static {v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_3

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_3
    iget-object v4, p0, Lcom/sportybet/android/home/SplashActivity;->C:Lfmn;

    .line 191
    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/sporty/android/core/model/ads/Ads;->getImgUrl()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-interface {v4, v7, v1}, Lfmn;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/sportybet/android/home/SplashActivity;->d:Landroid/view/View;

    .line 202
    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    invoke-virtual {v5}, Lcom/sporty/android/core/model/ads/Ads;->getLinkUrl()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-eqz v4, :cond_7

    .line 210
    .line 211
    invoke-static {v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_4

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_4
    new-instance v4, Li0c0;

    .line 219
    .line 220
    invoke-direct {v4, p0, v5}, Li0c0;-><init>(Lcom/sportybet/android/home/SplashActivity;Lcom/sporty/android/core/model/ads/Ads;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    const-string p0, "imageService"

    .line 228
    .line 229
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v2

    .line 233
    :cond_6
    :goto_4
    move v6, v3

    .line 234
    :cond_7
    :goto_5
    if-eqz v6, :cond_8

    .line 235
    .line 236
    const-wide/16 v4, 0xe10

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_8
    const-wide/16 v4, 0x64

    .line 240
    .line 241
    :goto_6
    iget-object v1, p0, Lcom/sportybet/android/home/SplashActivity;->d:Landroid/view/View;

    .line 242
    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    iget-object v7, p0, Lcom/sportybet/android/home/SplashActivity;->N:Ld0c0;

    .line 246
    .line 247
    invoke-virtual {v1, v7, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 248
    .line 249
    .line 250
    :cond_9
    const-string v1, "splashScreen"

    .line 251
    .line 252
    if-nez v6, :cond_b

    .line 253
    .line 254
    iget-object v4, p0, Lcom/sportybet/android/home/SplashActivity;->w:Lv0c0;

    .line 255
    .line 256
    if-eqz v4, :cond_a

    .line 257
    .line 258
    new-instance v5, Lf0c0;

    .line 259
    .line 260
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v4, v4, Lv0c0;->a:Lv0c0$b;

    .line 264
    .line 265
    invoke-virtual {v4, v5}, Lv0c0$b;->b(Lf0c0;)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v2

    .line 273
    :cond_b
    :goto_7
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    .line 274
    .line 275
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v5, "spotId"

    .line 279
    .line 280
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    new-instance v1, Lorg/json/JSONArray;

    .line 284
    .line 285
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 289
    .line 290
    .line 291
    new-instance v4, Lorg/json/JSONObject;

    .line 292
    .line 293
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v5, "adSpots"

    .line 297
    .line 298
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 299
    .line 300
    .line 301
    move-object v2, v4

    .line 302
    goto :goto_8

    .line 303
    :catch_2
    move-exception v1

    .line 304
    sget-object v4, Lmtg0;->a:Lmtg0$a;

    .line 305
    .line 306
    invoke-virtual {v4, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "Failed to create full page ad parameter"

    .line 310
    .line 311
    new-array v5, v3, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {v4, v1, v0, v5}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :goto_8
    if-eqz v2, :cond_c

    .line 317
    .line 318
    :try_start_3
    sget-object v0, Lo560;->b:Lo560$a;

    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/sportybet/android/home/SplashActivity;->j1()Lz0c0;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v0, v0, Lz0c0;->b:Lpo30;

    .line 329
    .line 330
    invoke-interface {v0, v1}, Lpo30;->c(Ljava/lang/String;)Lnfa0;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sget-object v1, Lia80;->c:Lca80;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lnfa0;->d(Lca80;)Lnfa0;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v2, Lg0c0;

    .line 341
    .line 342
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 343
    .line 344
    .line 345
    new-instance v4, Lh0c0;

    .line 346
    .line 347
    invoke-direct {v4, v2}, Lh0c0;-><init>(Lg0c0;)V

    .line 348
    .line 349
    .line 350
    new-instance v2, Lhha0;

    .line 351
    .line 352
    invoke-direct {v2, v0, v4}, Lhha0;-><init>(Lnfa0;Lbjj;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v1}, Lnfa0;->b(Lca80;)Lnfa0;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v1, Lj0c0;

    .line 360
    .line 361
    invoke-direct {v1, p0, p0}, Lj0c0;-><init>(Lcom/sportybet/android/home/SplashActivity;Lcom/sportybet/android/home/SplashActivity;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lnfa0;->a(Ljha0;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :catchall_0
    move-exception v0

    .line 371
    sget-object v1, Lo560;->b:Lo560$a;

    .line 372
    .line 373
    new-instance v1, Lo560$b;

    .line 374
    .line 375
    invoke-direct {v1, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    move-object v0, v1

    .line 379
    :goto_9
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_c

    .line 384
    .line 385
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 386
    .line 387
    const-string v2, "retrofit something went wrong."

    .line 388
    .line 389
    new-array v3, v3, [Ljava/lang/Object;

    .line 390
    .line 391
    invoke-virtual {v1, v0, v2, v3}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_c
    invoke-virtual {p0}, Lcom/sportybet/android/home/SplashActivity;->j1()Lz0c0;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    iget-object p0, p0, Lz0c0;->f:Lkgk;

    .line 399
    .line 400
    invoke-virtual {p0}, Lkgk;->a()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_d
    const-string p0, "bonusFactorManager"

    .line 405
    .line 406
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x0

    aput-object p0, v1, v2

    const v2, 0x1

    aput-object p1, v1, v2

    sget-object v0, Lcom/google/android/gms/common/internal/safeparcel/SD/bvcxAVPUY;->NApbmeQS:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    const v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x0

    aput-object p0, v1, v2

    sget-object v0, Lcom/google/android/gms/internal/auth/XYYN/xExDsqQEzvNmY;->TnbeZCVyRZjL:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-void
.end method
