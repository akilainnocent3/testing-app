.class public final synthetic Lal6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llha0;


# instance fields
.field public final synthetic a:Lvb50;

.field public final synthetic b:Lpi30;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/sporty/android/core/model/captcha/CaptchaHeader;


# direct methods
.method public synthetic constructor <init>(Lvb50;Lpi30;Lkotlin/jvm/functions/Function1;Lcom/sporty/android/core/model/captcha/CaptchaHeader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal6;->a:Lvb50;

    iput-object p2, p0, Lal6;->b:Lpi30;

    iput-object p3, p0, Lal6;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lal6;->d:Lcom/sporty/android/core/model/captcha/CaptchaHeader;

    return-void
.end method


# virtual methods
.method public final a(Llga0$a;)V
    .locals 4

    .line 1
    new-instance v0, Lbl6$a;

    .line 2
    .line 3
    iget-object v1, p0, Lal6;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Lal6;->d:Lcom/sporty/android/core/model/captcha/CaptchaHeader;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, p1, v3}, Lbl6$a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sporty/android/core/model/captcha/CaptchaHeader;Llga0$a;Lhab;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    iget-object v1, p0, Lal6;->b:Lpi30;

    .line 13
    .line 14
    invoke-static {v1, v3, v3, v0, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lal6;->a:Lvb50;

    .line 19
    .line 20
    iput-object p1, p0, Lvb50;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method
