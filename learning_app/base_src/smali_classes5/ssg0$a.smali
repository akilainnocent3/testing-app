.class public final Lssg0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lssg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lrrg0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lw4x;

.field public final synthetic d:Lw4x;


# direct methods
.method public constructor <init>(Lrrg0;Lkotlin/jvm/functions/Function1;Lw4x;Lw4x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrrg0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lw4x;",
            "Lw4x;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lssg0$a;->a:Lrrg0;

    .line 5
    .line 6
    iput-object p2, p0, Lssg0$a;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lssg0$a;->c:Lw4x;

    .line 9
    .line 10
    iput-object p4, p0, Lssg0$a;->d:Lw4x;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lssg0$a;->c:Lw4x;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lw4x;->A(F)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lssg0$a;->a:Lrrg0;

    .line 13
    .line 14
    sget-object v0, Lrrg0;->G:Lrrg0;

    .line 15
    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lssg0$a;->d:Lw4x;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lw4x;->A(F)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lssg0$a;->b:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
