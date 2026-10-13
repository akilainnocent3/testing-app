.class public final synthetic Ldv30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ln5f;

.field public final synthetic b:Lec6;

.field public final synthetic c:Lqjp;

.field public final synthetic d:Ljc6;

.field public final synthetic e:Lajp;


# direct methods
.method public synthetic constructor <init>(Ln5f;Lec6;Lqjp;Ljc6;Lajp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv30;->a:Ln5f;

    iput-object p2, p0, Ldv30;->b:Lec6;

    iput-object p3, p0, Ldv30;->c:Lqjp;

    iput-object p4, p0, Ldv30;->d:Ljc6;

    iput-object p5, p0, Ldv30;->e:Lajp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw550;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, Ldv30;->a:Ln5f;

    .line 15
    .line 16
    iget-object v1, p0, Ldv30;->b:Lec6;

    .line 17
    .line 18
    iget-object v2, p0, Ldv30;->c:Lqjp;

    .line 19
    .line 20
    iget-object v3, p0, Ldv30;->d:Ljc6;

    .line 21
    .line 22
    iget-object v4, p0, Ldv30;->e:Lajp;

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lgv30;->a(Ln5f;Lec6;Lqjp;Ljc6;Lajp;Landroidx/compose/runtime/a;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
