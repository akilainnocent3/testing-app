.class public final synthetic Lhk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Luk6$a$a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Luk6$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk6;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lhk6;->b:Luk6$a$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/sporty/android/core/model/captcha/CaptchaHeader;

    .line 7
    .line 8
    iget-object v1, p0, Lhk6;->b:Luk6$a$a;

    .line 9
    .line 10
    iget-object v1, v1, Luk6$a$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lcom/sporty/android/core/model/captcha/CaptchaHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lhk6;->a:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lnfa0;

    .line 22
    .line 23
    sget-object p1, Lia80;->c:Lca80;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lnfa0;->d(Lca80;)Lnfa0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
