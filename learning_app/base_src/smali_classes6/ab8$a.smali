.class public final Lab8$a;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab8;->b(Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.placebet.presentation.CollapsibleContentScrollState"
    f = "LNBetListView.kt"
    l = {
        0x182
    }
    m = "expandWithAnimation"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lab8;

.field public c:I


# direct methods
.method public constructor <init>(Lab8;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab8;",
            "Lhab<",
            "-",
            "Lab8$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lab8$a;->b:Lab8;

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
    iput-object p1, p0, Lab8$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lab8$a;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lab8$a;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lab8$a;->b:Lab8;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lab8;->b(Lhab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
