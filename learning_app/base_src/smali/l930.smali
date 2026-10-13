.class public final synthetic Ll930;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln390$d;


# instance fields
.field public final synthetic a:Lm930;


# direct methods
.method public synthetic constructor <init>(Lm930;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll930;->a:Lm930;

    return-void
.end method


# virtual methods
.method public final a(Ln390;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ll930;->a:Lm930;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhpi0;->c()La96;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lhpi0;->h:Llpi0;

    .line 11
    .line 12
    check-cast p1, Lw930;

    .line 13
    .line 14
    iget-object v0, p0, Lhpi0;->i:Lqve0;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lm930;->H(Lw930;Lqve0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lhpi0;->r()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
