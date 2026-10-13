.class public final Lydv$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lydv$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lxdv;


# direct methods
.method public constructor <init>(Lkeb;Lxdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lydv$a$a;->b:Lxdv;

    .line 5
    .line 6
    iput-object p1, p0, Lydv$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Ls08;

    .line 2
    .line 3
    iget-object p0, p0, Lydv$a$a;->b:Lxdv;

    .line 4
    .line 5
    iget-object p0, p0, Lxdv;->D:Lcom/sportybet/android/instantwin/presentation/eventdetails/adapter/MatchEventDetailAdapter;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/sportybet/android/instantwin/presentation/eventdetails/adapter/MatchEventDetailAdapter;->setSelectedOddsRange(Ls08;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
