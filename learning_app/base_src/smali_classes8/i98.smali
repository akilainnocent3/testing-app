.class public final synthetic Li98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lhxj;

.field public final synthetic b:Lm6x;

.field public final synthetic c:Lm6x;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lhxj;Lm6x;Lm6x;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li98;->a:Lhxj;

    iput-object p2, p0, Li98;->b:Lm6x;

    iput-object p3, p0, Li98;->c:Lm6x;

    iput-boolean p4, p0, Li98;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/a;

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
    move-result v5

    .line 14
    iget-object v0, p0, Li98;->a:Lhxj;

    .line 15
    .line 16
    iget-object v1, p0, Li98;->b:Lm6x;

    .line 17
    .line 18
    iget-object v2, p0, Li98;->c:Lm6x;

    .line 19
    .line 20
    iget-boolean v3, p0, Li98;->d:Z

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Ln98;->a(Lhxj;Lm6x;Lm6x;ZLandroidx/compose/runtime/a;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
