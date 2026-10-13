.class public final Lm630;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.core.datastore.Preference"
    f = "PreferenceDataStoreExt.kt"
    l = {
        0x41,
        0x45,
        0x46,
        0x47,
        0x48,
        0x49,
        0x4a
    }
    m = "get"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ll630;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll630<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Ll630;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm630;->b:Ll630;

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
    iput-object p1, p0, Lm630;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lm630;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lm630;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lm630;->b:Ll630;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ll630;->f(Ljab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
