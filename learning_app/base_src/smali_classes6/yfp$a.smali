.class public final Lyfp$a;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyfp;->c(Ljava/util/List;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.jackpot.fragments.JackpotSportyViewModel$fetchJackpotGifts$2"
    f = "JackpotSportyViewModel.kt"
    l = {
        0x4f
    }
    m = "emit"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ln6x;

.field public c:Lxfp;

.field public d:Ljava/lang/Object;

.field public e:Lo8l;

.field public f:Lcom/sporty/android/core/model/gift/GiftDetails;

.field public i:Ljava/lang/String;

.field public v:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic y:Lyfp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyfp<",
            "TT;>;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(Lyfp;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyfp<",
            "-TT;>;",
            "Lhab<",
            "-",
            "Lyfp$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyfp$a;->y:Lyfp;

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
    iput-object p1, p0, Lyfp$a;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lyfp$a;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyfp$a;->z:I

    .line 9
    .line 10
    iget-object p1, p0, Lyfp$a;->y:Lyfp;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lyfp;->c(Ljava/util/List;Lhab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
