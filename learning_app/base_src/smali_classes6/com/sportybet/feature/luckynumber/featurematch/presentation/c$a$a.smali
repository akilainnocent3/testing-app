.class public final Lcom/sportybet/feature/luckynumber/featurematch/presentation/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/feature/luckynumber/featurematch/presentation/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lonn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonn<",
            "Lcom/sportybet/feature/luckynumber/featurematch/presentation/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lm6x;


# direct methods
.method public constructor <init>(Lonn;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/c$a$a;->a:Lonn;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/c$a$a;->b:Lm6x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/c$a$a;->b:Lm6x;

    .line 8
    .line 9
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/c$a$a;->a:Lonn;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    rem-int/2addr p1, p0

    .line 22
    new-instance p0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
