.class public final Lynd;
.super Lxnd;
.source "SourceFile"


# static fields
.field public static final i:Lynd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lynd;

    .line 2
    .line 3
    new-instance v1, Lcom/sportygames/newcms/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/sportygames/newcms/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lxnd;-><init>(Lbu5;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lynd;->i:Lynd;

    .line 12
    .line 13
    return-void
.end method
