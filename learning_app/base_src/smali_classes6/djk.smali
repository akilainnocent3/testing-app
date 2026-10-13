.class public final synthetic Ldjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsan$a;


# instance fields
.field public final synthetic a:Lpi30;

.field public final synthetic b:Lkjk;


# direct methods
.method public synthetic constructor <init>(Lpi30;Lkjk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjk;->a:Lpi30;

    iput-object p2, p0, Ldjk;->b:Lkjk;

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldjk;->b:Lkjk;

    .line 2
    .line 3
    iget-object v0, v0, Lkjk;->a:Lsan;

    .line 4
    .line 5
    invoke-interface {v0}, Lsan;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Ldjk;->a:Lpi30;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lxz80;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
