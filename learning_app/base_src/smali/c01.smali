.class public final Lc01;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "androidx.compose.ui.text.font.AsyncFontListLoader"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    l = {
        0x119,
        0x127
    }
    m = "load"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Lvgi;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lg01;

.field public i:I


# direct methods
.method public constructor <init>(Lg01;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc01;->f:Lg01;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljab;-><init>(Lhab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lc01;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lc01;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc01;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lc01;->f:Lg01;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lg01;->b(Ljab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
