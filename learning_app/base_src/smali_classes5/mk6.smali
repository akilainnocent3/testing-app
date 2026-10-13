.class public final synthetic Lmk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lvb50;

.field public final synthetic b:Lkeb;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lvb50;Lkeb;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk6;->a:Lvb50;

    iput-object p2, p0, Lmk6;->b:Lkeb;

    iput-object p3, p0, Lmk6;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/captcha/CaptchaHeader;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsk6;

    .line 7
    .line 8
    iget-object v1, p0, Lmk6;->a:Lvb50;

    .line 9
    .line 10
    iget-object v2, p0, Lmk6;->b:Lkeb;

    .line 11
    .line 12
    iget-object p0, p0, Lmk6;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p0, p1}, Lsk6;-><init>(Lvb50;Lkeb;Lkotlin/jvm/functions/Function1;Lcom/sporty/android/core/model/captcha/CaptchaHeader;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Llga0;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Llga0;-><init>(Llha0;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
