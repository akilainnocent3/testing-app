.class public final synthetic Lpon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llha0;


# instance fields
.field public final synthetic a:Lson;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lson;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpon;->a:Lson;

    iput p2, p0, Lpon;->b:I

    iput-object p3, p0, Lpon;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Llga0$a;)V
    .locals 4

    .line 1
    new-instance v0, Lvb50;

    .line 2
    .line 3
    invoke-direct {v0}, Lvb50;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lron;

    .line 7
    .line 8
    iget v2, p0, Lpon;->b:I

    .line 9
    .line 10
    iget-object v3, p0, Lpon;->a:Lson;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1, v0, v3}, Lron;-><init>(ILlga0$a;Lvb50;Lson;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lvb50;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, v3, Lson;->c:Lg5x;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lnus;->g(Lrvy;)V

    .line 20
    .line 21
    .line 22
    sget p1, Lcom/sporty/android/platform/features/captcha/inhouseCaptcha/CaptchaInHouseActivity;->b:I

    .line 23
    .line 24
    iget-object p1, v3, Lson;->a:Landroid/app/Application;

    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v1, Lcom/sporty/android/platform/features/captcha/inhouseCaptcha/CaptchaInHouseActivity;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "key - id"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v1, "key - site key"

    .line 39
    .line 40
    iget-object p0, p0, Lpon;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const/high16 p0, 0x10000000

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
