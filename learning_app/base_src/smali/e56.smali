.class public final synthetic Le56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic a:Ls46$g;


# direct methods
.method public synthetic constructor <init>(Ls46$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le56;->a:Ls46$g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lots;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Le56;->a:Ls46$g;

    .line 4
    .line 5
    iget-object p0, p0, Ls46$g;->a:Lb36;

    .line 6
    .line 7
    iget-object p0, p0, Lb36;->h:Lkdi;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lkdi;->b(Z)Lots;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
