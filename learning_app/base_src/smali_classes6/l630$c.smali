.class public final Ll630$c;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll630;->e(Lhab;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.core.datastore.Preference"
    f = "PreferenceDataStoreExt.kt"
    l = {
        0x2f,
        0x33,
        0x34,
        0x35,
        0x36,
        0x37,
        0x38
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
.method public constructor <init>(Ll630;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll630<",
            "Ljava/lang/Object;",
            ">;",
            "Lhab<",
            "-",
            "Ll630$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll630$c;->b:Ll630;

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
    iput-object p1, p0, Ll630$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ll630$c;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ll630$c;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Ll630$c;->b:Ll630;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p0, v0}, Ll630;->e(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
