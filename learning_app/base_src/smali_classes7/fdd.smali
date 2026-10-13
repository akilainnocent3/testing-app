.class public final Lfdd;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportygames.commons.components.DeckCard"
    f = "DeckCard.kt"
    l = {
        0x72,
        0x73,
        0x74,
        0x75,
        0x76,
        0x77
    }
    m = "getDrawableForCard"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportygames/commons/components/DeckCard;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/sportygames/commons/components/DeckCard;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfdd;->b:Lcom/sportygames/commons/components/DeckCard;

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
    iput-object p1, p0, Lfdd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lfdd;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lfdd;->c:I

    .line 9
    .line 10
    sget p1, Lcom/sportygames/commons/components/DeckCard;->f:I

    .line 11
    .line 12
    iget-object p1, p0, Lfdd;->b:Lcom/sportygames/commons/components/DeckCard;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, p0}, Lcom/sportygames/commons/components/DeckCard;->a(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
