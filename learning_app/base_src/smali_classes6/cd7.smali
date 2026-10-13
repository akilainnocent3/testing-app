.class public final synthetic Lcd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Led7;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Led7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd7;->a:Led7;

    iput-object p2, p0, Lcd7;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/captcha/CaptchaHeader;

    .line 2
    .line 3
    new-instance v0, Ldd7$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcd7;->a:Led7;

    .line 7
    .line 8
    iget-object p0, p0, Lcd7;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v2, p0, p1, v1}, Ldd7$a;-><init>(Led7;Ljava/lang/String;Lcom/sporty/android/core/model/captcha/CaptchaHeader;Lhab;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lge70;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
