.class public final Lvje0;
.super Lwje0;
.source "SourceFile"


# instance fields
.field public final k:Livd;

.field public l:J


# direct methods
.method public constructor <init>(Livd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwje0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvje0;->k:Livd;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p1, p1, p1, v0}, Lz5b;->b(IIII)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lvje0;->l:J

    .line 14
    .line 15
    sget-object p1, Lg1s;->a:Lg1s;

    .line 16
    .line 17
    new-instance p1, Ltje0;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ltje0;-><init>(Lvje0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lwje0;->a:Ltje0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Float;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwje0;->c(Ljava/lang/Float;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
