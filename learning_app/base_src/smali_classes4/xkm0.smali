.class public final Lxkm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsm0;


# instance fields
.field public final a:Lrkm0;


# direct methods
.method public constructor <init>(Lrkm0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lknm0;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    iput-object p1, p0, Lxkm0;->a:Lrkm0;

    .line 7
    .line 8
    iput-object p0, p1, Lvkm0;->a:Lxkm0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljqm0;)V
    .locals 1

    .line 1
    check-cast p2, Lmpm0;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget-object p0, p0, Lxkm0;->a:Lrkm0;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lrkm0;->g(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvkm0;->a:Lxkm0;

    .line 10
    .line 11
    invoke-interface {p3, p2, v0}, Ljqm0;->c(Ljava/lang/Object;Lcsm0;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {p0, p1, p2}, Lrkm0;->g(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
