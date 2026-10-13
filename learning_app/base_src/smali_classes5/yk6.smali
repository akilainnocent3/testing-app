.class public final synthetic Lyk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lvb50;

.field public final synthetic b:Lpi30;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lvb50;Lpi30;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk6;->a:Lvb50;

    iput-object p2, p0, Lyk6;->b:Lpi30;

    iput-object p3, p0, Lyk6;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/captcha/CaptchaHeader;

    .line 2
    .line 3
    new-instance v0, Lal6;

    .line 4
    .line 5
    iget-object v1, p0, Lyk6;->a:Lvb50;

    .line 6
    .line 7
    iget-object v2, p0, Lyk6;->b:Lpi30;

    .line 8
    .line 9
    iget-object p0, p0, Lyk6;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0, p1}, Lal6;-><init>(Lvb50;Lpi30;Lkotlin/jvm/functions/Function1;Lcom/sporty/android/core/model/captcha/CaptchaHeader;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Llga0;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Llga0;-><init>(Llha0;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
