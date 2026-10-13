.class public final synthetic Lzz50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Li060;

.field public final synthetic b:Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;


# direct methods
.method public synthetic constructor <init>(Li060;Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz50;->a:Li060;

    iput-object p2, p0, Lzz50;->b:Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lzz50;->a:Li060;

    .line 2
    .line 3
    iget-object v1, v0, Li060;->e:Luga0;

    .line 4
    .line 5
    new-instance v2, Luc00$f;

    .line 6
    .line 7
    iget-object v3, v0, Li060;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Li060;->y:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v0, v0, Li060;->w:Z

    .line 12
    .line 13
    iget-object p0, p0, Lzz50;->b:Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;

    .line 14
    .line 15
    invoke-direct {v2, v3, p0, v4, v0}, Luc00$f;-><init>(Ljava/lang/String;Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Luga0;->a(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
