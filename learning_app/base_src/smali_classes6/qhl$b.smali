.class public final Lqhl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqhl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqhl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lqhl$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqhl$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqhl$b;->a:Lqhl$b;

    .line 7
    .line 8
    return-void
.end method
