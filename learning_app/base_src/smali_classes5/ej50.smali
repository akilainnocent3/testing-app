.class public final synthetic Lej50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Llj50;

.field public final synthetic b:Landroid/webkit/WebChromeClient$FileChooserParams;

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llj50;Landroid/webkit/WebChromeClient$FileChooserParams;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej50;->a:Llj50;

    iput-object p2, p0, Lej50;->b:Landroid/webkit/WebChromeClient$FileChooserParams;

    iput-object p3, p0, Lej50;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lej50;->a:Llj50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lej50;->b:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 7
    .line 8
    iget-object p0, p0, Lej50;->c:[Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Llj50;->j:Lke;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lke;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, Llj50;->i:Lke;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lke;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
