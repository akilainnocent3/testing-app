.class public final synthetic Lo160;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ls160;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ls160;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo160;->a:Ls160;

    iput-object p2, p0, Lo160;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/captcha/CaptchaHeader;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo160;->a:Ls160;

    .line 7
    .line 8
    iget-object v0, v0, Ls160;->a:Lp7n;

    .line 9
    .line 10
    iget-object p0, p0, Lo160;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Lp7n;->h(Ljava/lang/String;Lcom/sporty/android/core/model/captcha/CaptchaHeader;)Lf7i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
