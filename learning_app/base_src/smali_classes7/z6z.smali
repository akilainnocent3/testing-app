.class public final synthetic Lz6z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ld7z;

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ld7z;Landroidx/compose/ui/d;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6z;->a:Ld7z;

    iput-object p2, p0, Lz6z;->b:Landroidx/compose/ui/d;

    iput-object p3, p0, Lz6z;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lz6z;->d:Z

    iput p5, p0, Lz6z;->e:I

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
    iget p1, p0, Lz6z;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lz6z;->a:Ld7z;

    .line 18
    .line 19
    iget-object v1, p0, Lz6z;->b:Landroidx/compose/ui/d;

    .line 20
    .line 21
    iget-object v2, p0, Lz6z;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v3, p0, Lz6z;->d:Z

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Ld7z;->W0(Landroidx/compose/ui/d;Ljava/lang/Object;ZLandroidx/compose/runtime/a;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
