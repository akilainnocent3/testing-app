.class public final synthetic La5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/bvn/widget/DatePickerLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/bvn/widget/DatePickerLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5d;->a:Lcom/sportybet/android/bvn/widget/DatePickerLayout;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    sget p1, Lcom/sportybet/android/bvn/widget/DatePickerLayout;->K:I

    iget-object p0, p0, La5d;->a:Lcom/sportybet/android/bvn/widget/DatePickerLayout;

    invoke-virtual {p0, p2, p3, p4}, Lcom/sportybet/android/bvn/widget/DatePickerLayout;->F(III)V

    return-void
.end method
