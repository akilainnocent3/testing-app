.class public final synthetic Lsx50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lvx50;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvx50;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx50;->a:Lvx50;

    iput-object p2, p0, Lsx50;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lsx50;->a:Lvx50;

    .line 7
    .line 8
    iget-object v0, v0, Lvx50;->b:Lp7n;

    .line 9
    .line 10
    iget-object p0, p0, Lsx50;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Lp7n;->a(Ljava/lang/String;Lcom/sporty/android/core/model/captcha/CaptchaHeader;)Lf7i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
