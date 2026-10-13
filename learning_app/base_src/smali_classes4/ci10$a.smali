.class public final Lci10$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lsh10;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lsh10;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "[",
            "Lwdi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsh10;Lkotlin/jvm/functions/Function1;Lm6x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh10;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsh10;",
            "Lkotlin/Unit;",
            ">;",
            "Lm6x<",
            "[",
            "Lwdi;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lci10$a;->a:Lsh10;

    .line 5
    .line 6
    iput-object p2, p0, Lci10$a;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lci10$a;->c:Lm6x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lci10$a;->c:Lm6x;

    .line 10
    .line 11
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Lwdi;

    .line 16
    .line 17
    iget-object p2, p0, Lci10$a;->a:Lsh10;

    .line 18
    .line 19
    check-cast p2, Lsh10$b;

    .line 20
    .line 21
    iget p2, p2, Lsh10$b;->a:I

    .line 22
    .line 23
    invoke-static {p2, p1}, Lly0;->C(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lwdi;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    :try_start_0
    sget-object p2, Lo560;->b:Lo560$a;

    .line 32
    .line 33
    invoke-static {p1}, Lwdi;->b(Lwdi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    sget-object p1, Lo560;->b:Lo560$a;

    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object p0, p0, Lci10$a;->b:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    sget-object p1, Lsh10$a;->a:Lsh10$a;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
