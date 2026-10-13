.class public final Le01;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "androidx.compose.ui.text.font.AsyncFontListLoader"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    l = {
        0x13a
    }
    m = "loadWithTimeoutOrNull$ui_text"
.end annotation


# instance fields
.field public a:Lvgi;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lg01;

.field public d:I


# direct methods
.method public constructor <init>(Lg01;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le01;->c:Lg01;

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
    iput-object p1, p0, Le01;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le01;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le01;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Le01;->c:Lg01;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lg01;->c(Lvgi;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
