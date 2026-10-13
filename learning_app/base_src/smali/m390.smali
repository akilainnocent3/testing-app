.class public final synthetic Lm390;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln390$d;


# instance fields
.field public final synthetic a:Ln390$g;


# direct methods
.method public synthetic constructor <init>(Ln390$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm390;->a:Ln390$g;

    return-void
.end method


# virtual methods
.method public final a(Ln390;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lm390;->a:Ln390$g;

    .line 2
    .line 3
    iget-object p0, p0, Ln390$g;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    check-cast v2, Ln390$d;

    .line 19
    .line 20
    invoke-interface {v2, p1}, Ln390$d;->a(Ln390;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
