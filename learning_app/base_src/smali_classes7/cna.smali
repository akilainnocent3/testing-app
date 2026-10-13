.class public final synthetic Lcna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lc12;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:D

.field public final synthetic i:Z

.field public final synthetic v:Z

.field public final synthetic w:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lc12;ZILkotlin/jvm/functions/Function0;DZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcna;->a:Ljava/lang/String;

    iput-object p2, p0, Lcna;->b:Lc12;

    iput-boolean p3, p0, Lcna;->c:Z

    iput p4, p0, Lcna;->d:I

    iput-object p5, p0, Lcna;->e:Lkotlin/jvm/functions/Function0;

    iput-wide p6, p0, Lcna;->f:D

    iput-boolean p8, p0, Lcna;->i:Z

    iput-boolean p9, p0, Lcna;->v:Z

    iput p10, p0, Lcna;->w:I

    iput p11, p0, Lcna;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcna;->w:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lcna;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcna;->b:Lc12;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcna;->c:Z

    .line 22
    .line 23
    iget v3, p0, Lcna;->d:I

    .line 24
    .line 25
    iget-object v4, p0, Lcna;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-wide v5, p0, Lcna;->f:D

    .line 28
    .line 29
    iget-boolean v7, p0, Lcna;->i:Z

    .line 30
    .line 31
    iget-boolean v8, p0, Lcna;->v:Z

    .line 32
    .line 33
    iget v11, p0, Lcna;->y:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v11}, Lkna;->c(Ljava/lang/String;Lc12;ZILkotlin/jvm/functions/Function0;DZZLandroidx/compose/runtime/a;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
