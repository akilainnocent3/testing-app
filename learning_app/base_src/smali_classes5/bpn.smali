.class public final synthetic Lbpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sporty/android/platform/features/captcha/model/InHouseCaptchaImage;

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/platform/features/captcha/model/InHouseCaptchaImage;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpn;->a:Lcom/sporty/android/platform/features/captcha/model/InHouseCaptchaImage;

    iput-object p2, p0, Lbpn;->b:Landroidx/compose/ui/d;

    iput-object p3, p0, Lbpn;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x31

    .line 9
    .line 10
    invoke-static {p2}, Lw550;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lbpn;->a:Lcom/sporty/android/platform/features/captcha/model/InHouseCaptchaImage;

    .line 15
    .line 16
    iget-object v1, p0, Lbpn;->b:Landroidx/compose/ui/d;

    .line 17
    .line 18
    iget-object p0, p0, Lbpn;->c:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-static {v0, v1, p0, p1, p2}, Lgpn;->b(Lcom/sporty/android/platform/features/captcha/model/InHouseCaptchaImage;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
