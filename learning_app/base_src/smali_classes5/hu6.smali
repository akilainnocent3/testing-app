.class public final synthetic Lhu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/cashoutphase3/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnie0;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/cashoutphase3/h;Ljava/lang/String;Lnie0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu6;->a:Lcom/sportybet/android/cashoutphase3/h;

    iput-object p2, p0, Lhu6;->b:Ljava/lang/String;

    iput-object p3, p0, Lhu6;->c:Lnie0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lhu6;->a:Lcom/sportybet/android/cashoutphase3/h;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/sportybet/android/cashoutphase3/h;->r0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v0, p0, Lhu6;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lhu6;->c:Lnie0;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
