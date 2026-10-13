.class public final synthetic Ld9d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/instantwin/presentation/legendsrace/c;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/instantwin/presentation/legendsrace/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9d0;->a:Lcom/sportybet/android/instantwin/presentation/legendsrace/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lpef;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/legendsrace/a$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/sportybet/android/instantwin/presentation/legendsrace/a$a;-><init>(Lpef;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ld9d0;->a:Lcom/sportybet/android/instantwin/presentation/legendsrace/c;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/sportybet/android/instantwin/presentation/legendsrace/c;->G1(Lcom/sportybet/android/instantwin/presentation/legendsrace/a;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
