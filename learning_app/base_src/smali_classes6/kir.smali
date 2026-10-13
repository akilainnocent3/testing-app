.class public final synthetic Lkir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqb50;

.field public final synthetic b:Liir;


# direct methods
.method public synthetic constructor <init>(Lqb50;Liir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkir;->a:Lqb50;

    iput-object p2, p0, Lkir;->b:Liir;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkir;->a:Lqb50;

    .line 2
    .line 3
    iget-boolean v0, v0, Lqb50;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v1, "\u7b49\u5f85 Compose \u6e32\u67d3\u8d85\u6642 (\u672a\u89f8\u767c onGloballyPositioned)"

    .line 10
    .line 11
    iget-object p0, p0, Lkir;->b:Liir;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Liir;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
