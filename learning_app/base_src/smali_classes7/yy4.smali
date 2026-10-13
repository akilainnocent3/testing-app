.class public final Lyy4;
.super Llcj0;
.source "SourceFile"


# instance fields
.field public final a:Ld3n;

.field public final b:Lbke0;

.field public final c:Ltp90;


# direct methods
.method public constructor <init>(Ld3n;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyy4;->a:Ld3n;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lyy4;->b:Lbke0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-static {v0, v0, p1, v1}, Lvp90;->b(IILth5;I)Ltp90;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lyy4;->c:Ltp90;

    .line 23
    .line 24
    return-void
.end method
