.class public final synthetic Lg9h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Luf6;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sportygames/campaign/data/model/HeaderPayload;

.field public final synthetic d:Le5;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lcjj;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic y:Lkotlin/jvm/functions/Function1;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Luf6;ZLcom/sportygames/campaign/data/model/HeaderPayload;Le5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcjj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9h0;->a:Luf6;

    iput-boolean p2, p0, Lg9h0;->b:Z

    iput-object p3, p0, Lg9h0;->c:Lcom/sportygames/campaign/data/model/HeaderPayload;

    iput-object p4, p0, Lg9h0;->d:Le5;

    iput-object p5, p0, Lg9h0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lg9h0;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lg9h0;->i:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lg9h0;->v:Lcjj;

    iput-object p9, p0, Lg9h0;->w:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lg9h0;->y:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Lg9h0;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget p1, p0, Lg9h0;->z:I

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
    iget-object v0, p0, Lg9h0;->a:Luf6;

    .line 18
    .line 19
    iget-boolean v1, p0, Lg9h0;->b:Z

    .line 20
    .line 21
    iget-object v2, p0, Lg9h0;->c:Lcom/sportygames/campaign/data/model/HeaderPayload;

    .line 22
    .line 23
    iget-object v3, p0, Lg9h0;->d:Le5;

    .line 24
    .line 25
    iget-object v4, p0, Lg9h0;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v5, p0, Lg9h0;->f:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v6, p0, Lg9h0;->i:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v7, p0, Lg9h0;->v:Lcjj;

    .line 32
    .line 33
    iget-object v8, p0, Lg9h0;->w:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-object v9, p0, Lg9h0;->y:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lnah0;->c(Luf6;ZLcom/sportygames/campaign/data/model/HeaderPayload;Le5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcjj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
