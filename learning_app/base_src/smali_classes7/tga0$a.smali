.class public final Ltga0$a;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltga0;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.common.framework.SingleEventSharedFlow"
    f = "SingleEventSharedFlow.kt"
    l = {
        0x1e
    }
    m = "collect"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ltga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltga0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Ltga0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltga0<",
            "TT;>;",
            "Lhab<",
            "-",
            "Ltga0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltga0$a;->b:Ltga0;

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
    iput-object p1, p0, Ltga0$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltga0$a;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltga0$a;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Ltga0$a;->b:Ltga0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ltga0;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lneb;->a:Lneb;

    .line 17
    .line 18
    return-object p0
.end method
