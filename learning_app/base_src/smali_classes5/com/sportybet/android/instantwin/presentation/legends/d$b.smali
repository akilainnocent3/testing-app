.class public final Lcom/sportybet/android/instantwin/presentation/legends/d$b;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/instantwin/presentation/legends/d;->G1(Lg7d0;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.legends.SportyLegendsViewModel"
    f = "SportyLegendsViewModel.kt"
    l = {
        0x416
    }
    m = "createTicket"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/android/instantwin/presentation/legends/d;

.field public c:I


# direct methods
.method public constructor <init>(Lhab;Lcom/sportybet/android/instantwin/presentation/legends/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/sportybet/android/instantwin/presentation/legends/d$b;->b:Lcom/sportybet/android/instantwin/presentation/legends/d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljab;-><init>(Lhab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/legends/d$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/sportybet/android/instantwin/presentation/legends/d$b;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/sportybet/android/instantwin/presentation/legends/d$b;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/legends/d$b;->b:Lcom/sportybet/android/instantwin/presentation/legends/d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/sportybet/android/instantwin/presentation/legends/d;->G1(Lg7d0;Lhab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
