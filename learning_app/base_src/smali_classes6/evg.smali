.class public final synthetic Levg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Levg;->a:Z

    iput-object p2, p0, Levg;->b:Ljava/lang/String;

    iput-object p3, p0, Levg;->c:Ljava/lang/String;

    iput-boolean p5, p0, Levg;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroidx/compose/runtime/a;

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
    move-result v0

    .line 14
    iget-object v2, p0, Levg;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Levg;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v4, p0, Levg;->a:Z

    .line 19
    .line 20
    iget-boolean v5, p0, Levg;->d:Z

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lrvg;->g(ILandroidx/compose/runtime/a;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
