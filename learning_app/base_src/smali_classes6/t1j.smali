.class public final Lt1j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(Lyux;Lmx7;Lmx7;Lkbg;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, Lyux;

    .line 2
    .line 3
    iget-object v1, p0, Lyux;->i:Lsyx;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2, p1, p3}, Lyux;-><init>(Lsyx;Lmx7;Lmx7;Lkbg;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lyux;->m:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyux;->a()Lpux;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
