.class public final synthetic Loop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lm4k0;

.field public final synthetic c:Lgpp;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Lm4k0;Lgpp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loop;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Loop;->b:Lm4k0;

    iput-object p3, p0, Loop;->c:Lgpp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lzop;

    .line 7
    .line 8
    iget-object v0, p0, Loop;->a:Landroid/webkit/WebView;

    .line 9
    .line 10
    iget-object v1, p0, Loop;->b:Lm4k0;

    .line 11
    .line 12
    iget-object p0, p0, Loop;->c:Lgpp;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, p0}, Lzop;-><init>(Landroid/webkit/WebView;Lm4k0;Lgpp;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
