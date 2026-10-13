.class public final synthetic Lcch0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:Lo8b;

.field public final synthetic e:Lut;

.field public final synthetic f:F

.field public final synthetic i:Ls800;

.field public final synthetic v:Ls800;

.field public final synthetic w:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcch0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcch0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcch0;->c:Landroidx/compose/ui/d;

    iput-object p4, p0, Lcch0;->d:Lo8b;

    iput-object p5, p0, Lcch0;->e:Lut;

    iput p6, p0, Lcch0;->f:F

    iput-object p7, p0, Lcch0;->i:Ls800;

    iput-object p8, p0, Lcch0;->v:Ls800;

    iput p9, p0, Lcch0;->w:I

    iput p10, p0, Lcch0;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcch0;->w:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lcch0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lcch0;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcch0;->c:Landroidx/compose/ui/d;

    .line 22
    .line 23
    iget-object v3, p0, Lcch0;->d:Lo8b;

    .line 24
    .line 25
    iget-object v4, p0, Lcch0;->e:Lut;

    .line 26
    .line 27
    iget v5, p0, Lcch0;->f:F

    .line 28
    .line 29
    iget-object v6, p0, Lcch0;->i:Ls800;

    .line 30
    .line 31
    iget-object v7, p0, Lcch0;->v:Ls800;

    .line 32
    .line 33
    iget v10, p0, Lcch0;->y:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Ldch0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Landroidx/compose/runtime/a;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
