.class public final synthetic Lwn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function1;

.field public final synthetic B:I

.field public final synthetic a:Lap5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lrk5;

.field public final synthetic d:Li1b;

.field public final synthetic e:Lcom/sportybet/android/instantwin/newtork/model/response/Sports;

.field public final synthetic f:Lcom/sporty/android/core/model/config/tax/TaxConfig;

.field public final synthetic i:Lonn;

.field public final synthetic v:Z

.field public final synthetic w:Lm6x;

.field public final synthetic y:Lm6x;

.field public final synthetic z:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lap5;Ljava/lang/String;Lrk5;Li1b;Lcom/sportybet/android/instantwin/newtork/model/response/Sports;Lcom/sporty/android/core/model/config/tax/TaxConfig;Lonn;ZLm6x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn5;->a:Lap5;

    iput-object p2, p0, Lwn5;->b:Ljava/lang/String;

    iput-object p3, p0, Lwn5;->c:Lrk5;

    iput-object p4, p0, Lwn5;->d:Li1b;

    iput-object p5, p0, Lwn5;->e:Lcom/sportybet/android/instantwin/newtork/model/response/Sports;

    iput-object p6, p0, Lwn5;->f:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    iput-object p7, p0, Lwn5;->i:Lonn;

    iput-boolean p8, p0, Lwn5;->v:Z

    iput-object p9, p0, Lwn5;->w:Lm6x;

    iput-object p10, p0, Lwn5;->y:Lm6x;

    iput-object p11, p0, Lwn5;->z:Lm6x;

    iput-object p12, p0, Lwn5;->A:Lkotlin/jvm/functions/Function1;

    iput p13, p0, Lwn5;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lwn5;->B:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lw550;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-object v0, p0, Lwn5;->a:Lap5;

    .line 20
    .line 21
    iget-object v1, p0, Lwn5;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lwn5;->c:Lrk5;

    .line 24
    .line 25
    iget-object v3, p0, Lwn5;->d:Li1b;

    .line 26
    .line 27
    iget-object v4, p0, Lwn5;->e:Lcom/sportybet/android/instantwin/newtork/model/response/Sports;

    .line 28
    .line 29
    iget-object v5, p0, Lwn5;->f:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 30
    .line 31
    iget-object v6, p0, Lwn5;->i:Lonn;

    .line 32
    .line 33
    iget-boolean v7, p0, Lwn5;->v:Z

    .line 34
    .line 35
    iget-object v8, p0, Lwn5;->w:Lm6x;

    .line 36
    .line 37
    iget-object v9, p0, Lwn5;->y:Lm6x;

    .line 38
    .line 39
    iget-object v10, p0, Lwn5;->z:Lm6x;

    .line 40
    .line 41
    iget-object v11, p0, Lwn5;->A:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-static/range {v0 .. v13}, Lcom/sportybet/android/instantwin/presentation/buildandgo/c;->a(Lap5;Ljava/lang/String;Lrk5;Li1b;Lcom/sportybet/android/instantwin/newtork/model/response/Sports;Lcom/sporty/android/core/model/config/tax/TaxConfig;Lonn;ZLm6x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
