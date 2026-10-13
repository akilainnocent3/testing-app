.class public interface abstract Lxiz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiz$a;
    }
.end annotation


# static fields
.field public static final a:Lxiz$a$c;

.field public static final b:Lxiz$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxiz$a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxiz;->a:Lxiz$a$c;

    .line 7
    .line 8
    new-instance v0, Lxiz$a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxiz;->b:Lxiz$a$b;

    .line 14
    .line 15
    return-void
.end method
