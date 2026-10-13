.class public interface abstract annotation Lcom/sportybet/plugin/realsports/data/CashOut$CashOutStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/plugin/realsports/data/CashOut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "CashOutStatus"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CASH_OUT_FALLBACK:I = 0x5

.field public static final CASH_OUT_HIGHER_THAN_MAX:I = 0x4

.field public static final CASH_OUT_HIGHER_THAN_MIN:I = 0x3

.field public static final CASH_OUT_LESS_THAN_MIN:I = 0x1

.field public static final CASH_OUT_MIN:I = 0x2

.field public static final CASH_OUT_NONE:I
