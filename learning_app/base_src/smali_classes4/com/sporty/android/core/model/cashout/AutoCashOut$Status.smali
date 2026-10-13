.class public interface abstract annotation Lcom/sporty/android/core/model/cashout/AutoCashOut$Status;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/core/model/cashout/AutoCashOut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Status"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CASHED_OUT:I = 0x2

.field public static final CASHING_OUT:I = 0x1

.field public static final DELETED:I = 0x9

.field public static final RUNNING:I
