.class public final synthetic Lfcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;


# direct methods
.method public synthetic constructor <init>(ZLcom/sportybet/android/widget/OneUpTwoUpSwitch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfcz;->a:Z

    iput-object p2, p0, Lfcz;->b:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->W:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lfcz;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lfcz;->b:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->d()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
