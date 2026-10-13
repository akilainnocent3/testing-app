.class public final synthetic Lg0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmoo;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0o;->a:Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    sget v0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->Y:I

    .line 2
    .line 3
    iget-object p0, p0, Lg0o;->a:Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->z1()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->w:Lez0;

    .line 11
    .line 12
    invoke-interface {p0}, Lez0;->g()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->x1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
