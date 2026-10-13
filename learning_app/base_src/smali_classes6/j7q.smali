.class public final synthetic Lj7q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Lzff;

.field public final synthetic c:Lacq;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lejj;

.field public final synthetic v:Lcjj;

.field public final synthetic w:J

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Lzff;Lacq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lejj;Lcjj;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7q;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Lj7q;->b:Lzff;

    iput-object p3, p0, Lj7q;->c:Lacq;

    iput-object p4, p0, Lj7q;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lj7q;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lj7q;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lj7q;->i:Lejj;

    iput-object p8, p0, Lj7q;->v:Lcjj;

    iput-wide p9, p0, Lj7q;->w:J

    iput p11, p0, Lj7q;->y:I

    iput p12, p0, Lj7q;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lj7q;->y:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lj7q;->a:Landroidx/compose/ui/d;

    .line 18
    .line 19
    iget-object v1, p0, Lj7q;->b:Lzff;

    .line 20
    .line 21
    iget-object v2, p0, Lj7q;->c:Lacq;

    .line 22
    .line 23
    iget-object v3, p0, Lj7q;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v4, p0, Lj7q;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v5, p0, Lj7q;->f:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v6, p0, Lj7q;->i:Lejj;

    .line 30
    .line 31
    iget-object v7, p0, Lj7q;->v:Lcjj;

    .line 32
    .line 33
    iget-wide v8, p0, Lj7q;->w:J

    .line 34
    .line 35
    iget v12, p0, Lj7q;->z:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v12}, Lr7q;->f(Landroidx/compose/ui/d;Lzff;Lacq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lejj;Lcjj;JLandroidx/compose/runtime/a;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
