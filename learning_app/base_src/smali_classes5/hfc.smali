.class public final synthetic Lhfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil;

.field public final synthetic b:Lm6x;

.field public final synthetic c:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil;Lm6x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfc;->a:Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil;

    iput-object p2, p0, Lhfc;->b:Lm6x;

    iput-object p3, p0, Lhfc;->c:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lslc;

    check-cast p2, Ltz0;

    iget-object v0, p0, Lhfc;->a:Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil;

    iget-object v1, p0, Lhfc;->b:Lm6x;

    iget-object p0, p0, Lhfc;->c:Lm6x;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil;->r(Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil;Lm6x;Lm6x;Lslc;Ltz0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
