.class public final synthetic Lll6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7b;


# instance fields
.field public final synthetic a:Lul6;


# direct methods
.method public synthetic constructor <init>(Lul6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll6;->a:Lul6;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lci30;

    .line 2
    .line 3
    iget-object p0, p0, Lll6;->a:Lul6;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lul6;->c(Lci30;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lul6;->g:Lc9y;

    .line 9
    .line 10
    iget-object v0, p0, Lc9y;->b:Lci30;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v1, "Pending request should be null"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lc9y;->b:Lci30;

    .line 23
    .line 24
    return-void
.end method
