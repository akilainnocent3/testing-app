.class public final Lqva$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqva;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lqva$a;

.field public static final b:Lqv00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqva$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqva$a;->a:Lqva$a;

    .line 7
    .line 8
    sget-object v0, Lqv00;->i:Lqv00;

    .line 9
    .line 10
    sput-object v0, Lqva$a;->b:Lqv00;

    .line 11
    .line 12
    return-void
.end method
